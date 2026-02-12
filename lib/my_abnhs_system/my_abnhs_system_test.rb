class MyAbnhsSystem::MyAbnhsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnhsSystem::MyAbnhsSystem
  end

end
