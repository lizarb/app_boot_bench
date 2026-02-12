class MyAchffSystem::MyAchffSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchffSystem::MyAchffSystem
  end

end
