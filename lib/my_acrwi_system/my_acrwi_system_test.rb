class MyAcrwiSystem::MyAcrwiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrwiSystem::MyAcrwiSystem
  end

end
