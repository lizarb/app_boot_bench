class MyAbvmzSystem::MyAbvmzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvmzSystem::MyAbvmzCommand
    assert_equality subject.class, MyAbvmzSystem::MyAbvmzCommand
  end

end
