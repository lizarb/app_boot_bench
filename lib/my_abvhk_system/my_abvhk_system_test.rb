class MyAbvhkSystem::MyAbvhkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvhkSystem::MyAbvhkSystem
  end

end
