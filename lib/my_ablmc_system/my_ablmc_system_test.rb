class MyAblmcSystem::MyAblmcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblmcSystem::MyAblmcSystem
  end

end
