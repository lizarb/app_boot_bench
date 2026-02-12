class MyAadxsSystem::MyAadxsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadxsSystem::MyAadxsSystem
  end

end
