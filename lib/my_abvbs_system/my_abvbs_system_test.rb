class MyAbvbsSystem::MyAbvbsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvbsSystem::MyAbvbsSystem
  end

end
