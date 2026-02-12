class MyAagbrSystem::MyAagbrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagbrSystem::MyAagbrSystem
  end

end
