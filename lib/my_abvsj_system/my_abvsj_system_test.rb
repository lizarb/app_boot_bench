class MyAbvsjSystem::MyAbvsjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvsjSystem::MyAbvsjSystem
  end

end
