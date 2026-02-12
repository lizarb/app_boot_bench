class MyAchexSystem::MyAchexSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchexSystem::MyAchexSystem
  end

end
