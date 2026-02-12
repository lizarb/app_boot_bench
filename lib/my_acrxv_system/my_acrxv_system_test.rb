class MyAcrxvSystem::MyAcrxvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrxvSystem::MyAcrxvSystem
  end

end
