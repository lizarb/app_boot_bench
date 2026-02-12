class MyAbvzlSystem::MyAbvzlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvzlSystem::MyAbvzlSystem
  end

end
