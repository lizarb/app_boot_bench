class MyAcruhSystem::MyAcruhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcruhSystem::MyAcruhSystem
  end

end
