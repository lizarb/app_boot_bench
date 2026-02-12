class MyAcidlSystem::MyAcidlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcidlSystem::MyAcidlCommand
    assert_equality subject.class, MyAcidlSystem::MyAcidlCommand
  end

end
