class MyAccqsSystem::MyAccqsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccqsSystem::MyAccqsSystem
  end

end
