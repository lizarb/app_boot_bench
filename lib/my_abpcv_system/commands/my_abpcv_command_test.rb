class MyAbpcvSystem::MyAbpcvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpcvSystem::MyAbpcvCommand
    assert_equality subject.class, MyAbpcvSystem::MyAbpcvCommand
  end

end
