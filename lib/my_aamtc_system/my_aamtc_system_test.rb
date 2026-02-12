class MyAamtcSystem::MyAamtcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamtcSystem::MyAamtcSystem
  end

end
