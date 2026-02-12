class MyAcvfcSystem::MyAcvfcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvfcSystem::MyAcvfcSystem
  end

end
