class MyAcidpSystem::MyAcidpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcidpSystem::MyAcidpCommand
    assert_equality subject.class, MyAcidpSystem::MyAcidpCommand
  end

end
