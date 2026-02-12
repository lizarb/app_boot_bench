class MyAcrnaSystem::MyAcrnaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrnaSystem::MyAcrnaSystem
  end

end
