class MyAcrbcSystem::MyAcrbcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrbcSystem::MyAcrbcSystem
  end

end
