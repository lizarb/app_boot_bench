class MyActtcSystem::MyActtcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActtcSystem::MyActtcSystem
  end

end
