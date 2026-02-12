class MyActdlSystem::MyActdlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActdlSystem::MyActdlSystem
  end

end
