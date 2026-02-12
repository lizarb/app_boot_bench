class MyAcrjwSystem::MyAcrjwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrjwSystem::MyAcrjwSystem
  end

end
