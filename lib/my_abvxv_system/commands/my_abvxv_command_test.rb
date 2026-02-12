class MyAbvxvSystem::MyAbvxvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvxvSystem::MyAbvxvCommand
    assert_equality subject.class, MyAbvxvSystem::MyAbvxvCommand
  end

end
