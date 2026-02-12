class MyAcrxpSystem::MyAcrxpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrxpSystem::MyAcrxpSystem
  end

end
