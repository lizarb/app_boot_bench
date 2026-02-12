class MyAcidgSystem::MyAcidgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcidgSystem::MyAcidgCommand
    assert_equality subject.class, MyAcidgSystem::MyAcidgCommand
  end

end
