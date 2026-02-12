class MyAaakqSystem::MyAaakqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaakqSystem::MyAaakqSystem
  end

end
