class MyAcrygSystem::MyAcrygSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrygSystem::MyAcrygSystem
  end

end
