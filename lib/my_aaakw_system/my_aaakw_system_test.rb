class MyAaakwSystem::MyAaakwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaakwSystem::MyAaakwSystem
  end

end
