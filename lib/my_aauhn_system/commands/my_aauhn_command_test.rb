class MyAauhnSystem::MyAauhnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauhnSystem::MyAauhnCommand
    assert_equality subject.class, MyAauhnSystem::MyAauhnCommand
  end

end
