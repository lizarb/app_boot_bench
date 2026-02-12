class MyAamjaSystem::MyAamjaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamjaSystem::MyAamjaSystem
  end

end
