class MyAcrqwSystem::MyAcrqwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrqwSystem::MyAcrqwSystem
  end

end
