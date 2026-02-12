class MyAcqfcSystem::MyAcqfcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqfcSystem::MyAcqfcSystem
  end

end
