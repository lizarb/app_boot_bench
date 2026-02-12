class MyAcbdmSystem::MyAcbdmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbdmSystem::MyAcbdmCommand
    assert_equality subject.class, MyAcbdmSystem::MyAcbdmCommand
  end

end
