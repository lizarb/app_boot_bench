class MyAbwbsSystem::MyAbwbsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwbsSystem::MyAbwbsSystem
  end

end
