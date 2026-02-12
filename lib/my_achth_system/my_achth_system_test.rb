class MyAchthSystem::MyAchthSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchthSystem::MyAchthSystem
  end

end
