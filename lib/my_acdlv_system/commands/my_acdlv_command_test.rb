class MyAcdlvSystem::MyAcdlvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdlvSystem::MyAcdlvCommand
    assert_equality subject.class, MyAcdlvSystem::MyAcdlvCommand
  end

end
