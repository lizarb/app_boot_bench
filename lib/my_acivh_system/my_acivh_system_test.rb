class MyAcivhSystem::MyAcivhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcivhSystem::MyAcivhSystem
  end

end
