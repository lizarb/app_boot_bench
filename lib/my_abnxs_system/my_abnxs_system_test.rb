class MyAbnxsSystem::MyAbnxsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnxsSystem::MyAbnxsSystem
  end

end
