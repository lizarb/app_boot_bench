class MyAcheySystem::MyAcheySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcheySystem::MyAcheySystem
  end

end
