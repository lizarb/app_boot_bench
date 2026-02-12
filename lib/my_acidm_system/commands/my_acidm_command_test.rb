class MyAcidmSystem::MyAcidmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcidmSystem::MyAcidmCommand
    assert_equality subject.class, MyAcidmSystem::MyAcidmCommand
  end

end
