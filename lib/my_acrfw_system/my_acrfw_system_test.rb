class MyAcrfwSystem::MyAcrfwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrfwSystem::MyAcrfwSystem
  end

end
