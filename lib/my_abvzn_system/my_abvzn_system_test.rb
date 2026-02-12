class MyAbvznSystem::MyAbvznSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvznSystem::MyAbvznSystem
  end

end
