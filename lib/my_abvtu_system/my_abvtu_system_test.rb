class MyAbvtuSystem::MyAbvtuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvtuSystem::MyAbvtuSystem
  end

end
