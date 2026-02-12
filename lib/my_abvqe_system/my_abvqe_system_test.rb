class MyAbvqeSystem::MyAbvqeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvqeSystem::MyAbvqeSystem
  end

end
