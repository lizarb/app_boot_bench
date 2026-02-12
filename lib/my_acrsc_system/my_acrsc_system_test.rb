class MyAcrscSystem::MyAcrscSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrscSystem::MyAcrscSystem
  end

end
