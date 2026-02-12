class MyAchhuSystem::MyAchhuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchhuSystem::MyAchhuSystem
  end

end
