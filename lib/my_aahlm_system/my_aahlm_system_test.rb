class MyAahlmSystem::MyAahlmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahlmSystem::MyAahlmSystem
  end

end
