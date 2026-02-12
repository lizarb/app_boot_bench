class MyAahlnSystem::MyAahlnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahlnSystem::MyAahlnSystem
  end

end
