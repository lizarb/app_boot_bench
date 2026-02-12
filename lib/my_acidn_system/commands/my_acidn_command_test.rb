class MyAcidnSystem::MyAcidnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcidnSystem::MyAcidnCommand
    assert_equality subject.class, MyAcidnSystem::MyAcidnCommand
  end

end
