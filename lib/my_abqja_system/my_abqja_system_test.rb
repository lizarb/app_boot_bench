class MyAbqjaSystem::MyAbqjaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqjaSystem::MyAbqjaSystem
  end

end
