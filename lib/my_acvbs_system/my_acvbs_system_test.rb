class MyAcvbsSystem::MyAcvbsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvbsSystem::MyAcvbsSystem
  end

end
