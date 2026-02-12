class MyAcrnySystem::MyAcrnySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrnySystem::MyAcrnySystem
  end

end
