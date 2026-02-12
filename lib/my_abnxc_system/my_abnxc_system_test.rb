class MyAbnxcSystem::MyAbnxcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnxcSystem::MyAbnxcSystem
  end

end
