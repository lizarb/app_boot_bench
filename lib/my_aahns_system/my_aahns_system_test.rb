class MyAahnsSystem::MyAahnsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahnsSystem::MyAahnsSystem
  end

end
