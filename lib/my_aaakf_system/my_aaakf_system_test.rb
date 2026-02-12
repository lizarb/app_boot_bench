class MyAaakfSystem::MyAaakfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaakfSystem::MyAaakfSystem
  end

end
