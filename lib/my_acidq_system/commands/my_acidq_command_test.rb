class MyAcidqSystem::MyAcidqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcidqSystem::MyAcidqCommand
    assert_equality subject.class, MyAcidqSystem::MyAcidqCommand
  end

end
