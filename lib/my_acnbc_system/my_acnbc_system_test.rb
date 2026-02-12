class MyAcnbcSystem::MyAcnbcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnbcSystem::MyAcnbcSystem
  end

end
