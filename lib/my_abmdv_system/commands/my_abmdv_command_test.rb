class MyAbmdvSystem::MyAbmdvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmdvSystem::MyAbmdvCommand
    assert_equality subject.class, MyAbmdvSystem::MyAbmdvCommand
  end

end
