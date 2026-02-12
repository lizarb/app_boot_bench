class MyAchbsSystem::MyAchbsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchbsSystem::MyAchbsSystem
  end

end
