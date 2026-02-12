class MyAblhcSystem::MyAblhcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblhcSystem::MyAblhcSystem
  end

end
