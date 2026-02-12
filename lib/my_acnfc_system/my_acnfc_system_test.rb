class MyAcnfcSystem::MyAcnfcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnfcSystem::MyAcnfcSystem
  end

end
