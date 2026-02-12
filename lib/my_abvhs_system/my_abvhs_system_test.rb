class MyAbvhsSystem::MyAbvhsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvhsSystem::MyAbvhsSystem
  end

end
