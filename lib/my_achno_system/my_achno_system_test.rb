class MyAchnoSystem::MyAchnoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchnoSystem::MyAchnoSystem
  end

end
