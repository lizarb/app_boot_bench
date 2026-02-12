class MyAccdlSystem::MyAccdlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccdlSystem::MyAccdlSystem
  end

end
