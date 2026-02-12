class MyAbpjaSystem::MyAbpjaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpjaSystem::MyAbpjaSystem
  end

end
