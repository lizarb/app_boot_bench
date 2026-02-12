class MyAcidoSystem::MyAcidoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcidoSystem::MyAcidoSystem
  end

end
