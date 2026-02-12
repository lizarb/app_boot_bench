class MyAahfcSystem::MyAahfcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahfcSystem::MyAahfcSystem
  end

end
