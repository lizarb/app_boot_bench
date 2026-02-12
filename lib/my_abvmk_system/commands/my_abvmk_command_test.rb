class MyAbvmkSystem::MyAbvmkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvmkSystem::MyAbvmkCommand
    assert_equality subject.class, MyAbvmkSystem::MyAbvmkCommand
  end

end
