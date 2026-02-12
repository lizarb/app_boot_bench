class MyAcjfcSystem::MyAcjfcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjfcSystem::MyAcjfcSystem
  end

end
