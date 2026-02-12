class MyAchbaSystem::MyAchbaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchbaSystem::MyAchbaSystem
  end

end
