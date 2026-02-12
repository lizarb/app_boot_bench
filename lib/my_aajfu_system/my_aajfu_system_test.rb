class MyAajfuSystem::MyAajfuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajfuSystem::MyAajfuSystem
  end

end
