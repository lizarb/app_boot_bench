class MyAcrgrSystem::MyAcrgrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrgrSystem::MyAcrgrSystem
  end

end
