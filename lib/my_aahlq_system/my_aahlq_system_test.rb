class MyAahlqSystem::MyAahlqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahlqSystem::MyAahlqSystem
  end

end
