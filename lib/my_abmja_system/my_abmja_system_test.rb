class MyAbmjaSystem::MyAbmjaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmjaSystem::MyAbmjaSystem
  end

end
