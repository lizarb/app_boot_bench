class MyAchokSystem::MyAchokSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchokSystem::MyAchokSystem
  end

end
