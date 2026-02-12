class MyAbvxsSystem::MyAbvxsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvxsSystem::MyAbvxsSystem
  end

end
