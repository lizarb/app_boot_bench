class MyAaqtcSystem::MyAaqtcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqtcSystem::MyAaqtcSystem
  end

end
