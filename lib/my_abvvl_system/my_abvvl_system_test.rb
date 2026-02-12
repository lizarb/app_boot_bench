class MyAbvvlSystem::MyAbvvlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvvlSystem::MyAbvvlSystem
  end

end
