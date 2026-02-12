class MyAchxySystem::MyAchxySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchxySystem::MyAchxySystem
  end

end
