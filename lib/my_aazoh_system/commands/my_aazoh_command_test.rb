class MyAazohSystem::MyAazohCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazohSystem::MyAazohCommand
    assert_equality subject.class, MyAazohSystem::MyAazohCommand
  end

end
