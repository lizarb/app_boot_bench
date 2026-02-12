class MyAahlxSystem::MyAahlxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahlxSystem::MyAahlxSystem
  end

end
