class MyAcidoSystem::MyAcidoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcidoSystem::MyAcidoCommand
    assert_equality subject.class, MyAcidoSystem::MyAcidoCommand
  end

end
