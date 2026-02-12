class MyAchrvSystem::MyAchrvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchrvSystem::MyAchrvSystem
  end

end
