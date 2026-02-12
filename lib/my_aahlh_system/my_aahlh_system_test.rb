class MyAahlhSystem::MyAahlhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahlhSystem::MyAahlhSystem
  end

end
