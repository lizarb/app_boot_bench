class MyAbjylSystem::MyAbjylSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjylSystem::MyAbjylSystem
  end

end
