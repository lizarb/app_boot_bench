class MyAbvxkSystem::MyAbvxkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvxkSystem::MyAbvxkSystem
  end

end
