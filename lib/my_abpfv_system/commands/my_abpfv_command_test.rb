class MyAbpfvSystem::MyAbpfvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpfvSystem::MyAbpfvCommand
    assert_equality subject.class, MyAbpfvSystem::MyAbpfvCommand
  end

end
