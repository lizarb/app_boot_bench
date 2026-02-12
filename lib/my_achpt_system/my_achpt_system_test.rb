class MyAchptSystem::MyAchptSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchptSystem::MyAchptSystem
  end

end
