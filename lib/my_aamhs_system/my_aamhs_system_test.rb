class MyAamhsSystem::MyAamhsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamhsSystem::MyAamhsSystem
  end

end
