class MyAbvwlSystem::MyAbvwlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvwlSystem::MyAbvwlSystem
  end

end
