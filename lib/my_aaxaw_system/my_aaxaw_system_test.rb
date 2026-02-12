class MyAaxawSystem::MyAaxawSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxawSystem::MyAaxawSystem
  end

end
