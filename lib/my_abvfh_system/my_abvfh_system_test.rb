class MyAbvfhSystem::MyAbvfhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvfhSystem::MyAbvfhSystem
  end

end
