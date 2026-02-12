class MyAbvjaSystem::MyAbvjaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvjaSystem::MyAbvjaSystem
  end

end
