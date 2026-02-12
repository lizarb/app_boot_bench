class MyAcuxvSystem::MyAcuxvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuxvSystem::MyAcuxvCommand
    assert_equality subject.class, MyAcuxvSystem::MyAcuxvCommand
  end

end
