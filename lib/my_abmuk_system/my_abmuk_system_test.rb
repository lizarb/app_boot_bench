class MyAbmukSystem::MyAbmukSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmukSystem::MyAbmukSystem
  end

end
