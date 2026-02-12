class MyAaxiuSystem::MyAaxiuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxiuSystem::MyAaxiuSystem
  end

end
