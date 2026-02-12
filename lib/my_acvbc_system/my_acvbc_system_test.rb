class MyAcvbcSystem::MyAcvbcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvbcSystem::MyAcvbcSystem
  end

end
