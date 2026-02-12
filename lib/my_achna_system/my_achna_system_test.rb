class MyAchnaSystem::MyAchnaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchnaSystem::MyAchnaSystem
  end

end
