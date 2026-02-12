class MyActlvSystem::MyActlvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActlvSystem::MyActlvCommand
    assert_equality subject.class, MyActlvSystem::MyActlvCommand
  end

end
