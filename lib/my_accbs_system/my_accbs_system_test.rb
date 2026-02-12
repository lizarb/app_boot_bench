class MyAccbsSystem::MyAccbsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccbsSystem::MyAccbsSystem
  end

end
