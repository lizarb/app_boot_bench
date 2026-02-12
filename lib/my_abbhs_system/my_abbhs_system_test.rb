class MyAbbhsSystem::MyAbbhsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbhsSystem::MyAbbhsSystem
  end

end
