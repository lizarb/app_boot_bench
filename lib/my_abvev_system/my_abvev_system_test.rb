class MyAbvevSystem::MyAbvevSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvevSystem::MyAbvevSystem
  end

end
