class MyAaakbSystem::MyAaakbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaakbSystem::MyAaakbSystem
  end

end
