class MyAbvgrSystem::MyAbvgrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvgrSystem::MyAbvgrSystem
  end

end
