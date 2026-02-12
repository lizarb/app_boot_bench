class MyAbvxuSystem::MyAbvxuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvxuSystem::MyAbvxuSystem
  end

end
