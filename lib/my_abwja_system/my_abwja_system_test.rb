class MyAbwjaSystem::MyAbwjaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwjaSystem::MyAbwjaSystem
  end

end
