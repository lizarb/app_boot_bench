class MyAchsiSystem::MyAchsiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchsiSystem::MyAchsiSystem
  end

end
