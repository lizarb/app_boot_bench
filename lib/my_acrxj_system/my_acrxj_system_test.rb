class MyAcrxjSystem::MyAcrxjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrxjSystem::MyAcrxjSystem
  end

end
