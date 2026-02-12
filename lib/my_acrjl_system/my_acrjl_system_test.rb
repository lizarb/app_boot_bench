class MyAcrjlSystem::MyAcrjlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrjlSystem::MyAcrjlSystem
  end

end
