class MyAbvrsSystem::MyAbvrsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvrsSystem::MyAbvrsSystem
  end

end
