class MyAahlsSystem::MyAahlsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahlsSystem::MyAahlsSystem
  end

end
