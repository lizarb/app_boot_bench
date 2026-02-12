class MyAbkxsSystem::MyAbkxsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkxsSystem::MyAbkxsSystem
  end

end
