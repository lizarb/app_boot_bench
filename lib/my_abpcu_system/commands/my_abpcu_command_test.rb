class MyAbpcuSystem::MyAbpcuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpcuSystem::MyAbpcuCommand
    assert_equality subject.class, MyAbpcuSystem::MyAbpcuCommand
  end

end
