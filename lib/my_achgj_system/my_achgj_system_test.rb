class MyAchgjSystem::MyAchgjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchgjSystem::MyAchgjSystem
  end

end
