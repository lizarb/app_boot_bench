class MyAahwoSystem::MyAahwoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahwoSystem::MyAahwoSystem
  end

end
