class MyAcrjnSystem::MyAcrjnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrjnSystem::MyAcrjnSystem
  end

end
