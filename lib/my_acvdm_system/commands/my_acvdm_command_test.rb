class MyAcvdmSystem::MyAcvdmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvdmSystem::MyAcvdmCommand
    assert_equality subject.class, MyAcvdmSystem::MyAcvdmCommand
  end

end
