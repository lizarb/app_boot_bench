class MyAcdtcSystem::MyAcdtcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdtcSystem::MyAcdtcSystem
  end

end
