class MyAaeohSystem::MyAaeohCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeohSystem::MyAaeohCommand
    assert_equality subject.class, MyAaeohSystem::MyAaeohCommand
  end

end
