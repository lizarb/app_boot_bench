class MyAaxfuSystem::MyAaxfuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxfuSystem::MyAaxfuSystem
  end

end
