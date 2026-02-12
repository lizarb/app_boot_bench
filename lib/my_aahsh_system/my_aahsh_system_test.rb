class MyAahshSystem::MyAahshSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahshSystem::MyAahshSystem
  end

end
