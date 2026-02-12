class MyAbrbiSystem::MyAbrbiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrbiSystem::MyAbrbiSystem
  end

end
