class MyAcrxlSystem::MyAcrxlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrxlSystem::MyAcrxlSystem
  end

end
