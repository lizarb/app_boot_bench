class MyAahuySystem::MyAahuySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahuySystem::MyAahuySystem
  end

end
