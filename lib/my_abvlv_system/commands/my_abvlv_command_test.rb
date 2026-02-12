class MyAbvlvSystem::MyAbvlvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvlvSystem::MyAbvlvCommand
    assert_equality subject.class, MyAbvlvSystem::MyAbvlvCommand
  end

end
