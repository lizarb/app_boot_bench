class MyAcbfcSystem::MyAcbfcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbfcSystem::MyAcbfcSystem
  end

end
