class MyAadtcSystem::MyAadtcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadtcSystem::MyAadtcSystem
  end

end
