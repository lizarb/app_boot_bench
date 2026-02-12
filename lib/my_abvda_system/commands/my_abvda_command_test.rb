class MyAbvdaSystem::MyAbvdaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvdaSystem::MyAbvdaCommand
    assert_equality subject.class, MyAbvdaSystem::MyAbvdaCommand
  end

end
