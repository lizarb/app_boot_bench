class MyAahohSystem::MyAahohSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahohSystem::MyAahohSystem
  end

end
