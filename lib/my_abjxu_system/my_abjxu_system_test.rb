class MyAbjxuSystem::MyAbjxuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjxuSystem::MyAbjxuSystem
  end

end
