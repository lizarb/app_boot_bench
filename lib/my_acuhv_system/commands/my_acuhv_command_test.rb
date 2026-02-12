class MyAcuhvSystem::MyAcuhvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuhvSystem::MyAcuhvCommand
    assert_equality subject.class, MyAcuhvSystem::MyAcuhvCommand
  end

end
