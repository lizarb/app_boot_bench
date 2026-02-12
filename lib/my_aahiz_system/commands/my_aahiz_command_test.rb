class MyAahizSystem::MyAahizCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahizSystem::MyAahizCommand
    assert_equality subject.class, MyAahizSystem::MyAahizCommand
  end

end
