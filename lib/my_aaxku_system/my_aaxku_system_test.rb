class MyAaxkuSystem::MyAaxkuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxkuSystem::MyAaxkuSystem
  end

end
