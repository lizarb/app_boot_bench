class MyAahviSystem::MyAahviCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahviSystem::MyAahviCommand
    assert_equality subject.class, MyAahviSystem::MyAahviCommand
  end

end
