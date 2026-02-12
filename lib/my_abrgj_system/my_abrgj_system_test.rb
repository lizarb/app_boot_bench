class MyAbrgjSystem::MyAbrgjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrgjSystem::MyAbrgjSystem
  end

end
