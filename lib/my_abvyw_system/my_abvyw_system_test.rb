class MyAbvywSystem::MyAbvywSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvywSystem::MyAbvywSystem
  end

end
