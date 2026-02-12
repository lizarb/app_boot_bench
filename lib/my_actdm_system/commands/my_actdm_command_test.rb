class MyActdmSystem::MyActdmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActdmSystem::MyActdmCommand
    assert_equality subject.class, MyActdmSystem::MyActdmCommand
  end

end
