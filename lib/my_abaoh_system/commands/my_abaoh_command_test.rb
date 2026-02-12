class MyAbaohSystem::MyAbaohCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaohSystem::MyAbaohCommand
    assert_equality subject.class, MyAbaohSystem::MyAbaohCommand
  end

end
