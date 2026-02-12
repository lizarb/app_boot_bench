class MyAcbhsSystem::MyAcbhsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbhsSystem::MyAcbhsSystem
  end

end
