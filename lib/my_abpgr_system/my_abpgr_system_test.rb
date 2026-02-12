class MyAbpgrSystem::MyAbpgrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpgrSystem::MyAbpgrSystem
  end

end
