class MyAaevlSystem::MyAaevlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaevlSystem::MyAaevlSystem
  end

end
