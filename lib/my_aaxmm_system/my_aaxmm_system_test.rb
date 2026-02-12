class MyAaxmmSystem::MyAaxmmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxmmSystem::MyAaxmmSystem
  end

end
