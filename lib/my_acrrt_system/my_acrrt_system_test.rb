class MyAcrrtSystem::MyAcrrtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrrtSystem::MyAcrrtSystem
  end

end
