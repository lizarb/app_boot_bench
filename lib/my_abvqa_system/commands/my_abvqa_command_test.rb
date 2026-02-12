class MyAbvqaSystem::MyAbvqaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvqaSystem::MyAbvqaCommand
    assert_equality subject.class, MyAbvqaSystem::MyAbvqaCommand
  end

end
