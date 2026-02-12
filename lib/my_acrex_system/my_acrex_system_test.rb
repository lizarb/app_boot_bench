class MyAcrexSystem::MyAcrexSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrexSystem::MyAcrexSystem
  end

end
