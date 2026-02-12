class MyAahlkSystem::MyAahlkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahlkSystem::MyAahlkSystem
  end

end
