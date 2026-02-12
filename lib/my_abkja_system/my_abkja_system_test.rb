class MyAbkjaSystem::MyAbkjaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkjaSystem::MyAbkjaSystem
  end

end
