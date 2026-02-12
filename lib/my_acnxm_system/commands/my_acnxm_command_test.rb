class MyAcnxmSystem::MyAcnxmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnxmSystem::MyAcnxmCommand
    assert_equality subject.class, MyAcnxmSystem::MyAcnxmCommand
  end

end
