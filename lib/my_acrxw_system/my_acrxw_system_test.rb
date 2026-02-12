class MyAcrxwSystem::MyAcrxwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrxwSystem::MyAcrxwSystem
  end

end
