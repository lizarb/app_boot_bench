class MyAbsukSystem::MyAbsukSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsukSystem::MyAbsukSystem
  end

end
