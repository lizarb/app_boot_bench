class MyAbvkaSystem::MyAbvkaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvkaSystem::MyAbvkaSystem
  end

end
