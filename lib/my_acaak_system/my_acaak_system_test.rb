class MyAcaakSystem::MyAcaakSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaakSystem::MyAcaakSystem
  end

end
