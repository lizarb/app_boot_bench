class MyAahhlSystem::MyAahhlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahhlSystem::MyAahhlCommand
    assert_equality subject.class, MyAahhlSystem::MyAahhlCommand
  end

end
