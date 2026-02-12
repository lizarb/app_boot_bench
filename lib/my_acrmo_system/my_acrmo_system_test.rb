class MyAcrmoSystem::MyAcrmoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrmoSystem::MyAcrmoSystem
  end

end
