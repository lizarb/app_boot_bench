class MyAbsjaSystem::MyAbsjaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsjaSystem::MyAbsjaSystem
  end

end
