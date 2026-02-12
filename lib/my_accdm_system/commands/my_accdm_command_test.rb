class MyAccdmSystem::MyAccdmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccdmSystem::MyAccdmCommand
    assert_equality subject.class, MyAccdmSystem::MyAccdmCommand
  end

end
