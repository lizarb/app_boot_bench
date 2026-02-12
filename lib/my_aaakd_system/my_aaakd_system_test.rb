class MyAaakdSystem::MyAaakdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaakdSystem::MyAaakdSystem
  end

end
