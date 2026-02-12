class MyAchebSystem::MyAchebSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchebSystem::MyAchebSystem
  end

end
