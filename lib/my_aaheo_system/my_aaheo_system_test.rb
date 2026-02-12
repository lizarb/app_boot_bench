class MyAaheoSystem::MyAaheoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaheoSystem::MyAaheoSystem
  end

end
