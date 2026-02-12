class MyAaahuSystem::MyAaahuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaahuSystem::MyAaahuSystem
  end

end
