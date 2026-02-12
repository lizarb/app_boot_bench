class MyAcrylSystem::MyAcrylSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrylSystem::MyAcrylSystem
  end

end
