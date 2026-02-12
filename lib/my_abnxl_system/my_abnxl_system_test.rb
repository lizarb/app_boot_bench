class MyAbnxlSystem::MyAbnxlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnxlSystem::MyAbnxlSystem
  end

end
