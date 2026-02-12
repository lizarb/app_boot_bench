class MyAagylSystem::MyAagylSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagylSystem::MyAagylSystem
  end

end
