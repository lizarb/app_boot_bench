class MyAbjvnSystem::MyAbjvnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjvnSystem::MyAbjvnSystem
  end

end
