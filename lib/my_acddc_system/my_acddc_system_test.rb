class MyAcddcSystem::MyAcddcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcddcSystem::MyAcddcSystem
  end

end
