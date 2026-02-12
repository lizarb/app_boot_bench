class MyAcrjhSystem::MyAcrjhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrjhSystem::MyAcrjhSystem
  end

end
