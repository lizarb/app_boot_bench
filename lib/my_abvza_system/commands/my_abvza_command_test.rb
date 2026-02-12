class MyAbvzaSystem::MyAbvzaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvzaSystem::MyAbvzaCommand
    assert_equality subject.class, MyAbvzaSystem::MyAbvzaCommand
  end

end
