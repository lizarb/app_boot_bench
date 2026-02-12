class MyAbkbsSystem::MyAbkbsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkbsSystem::MyAbkbsSystem
  end

end
