class MyAcqtcSystem::MyAcqtcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqtcSystem::MyAcqtcSystem
  end

end
