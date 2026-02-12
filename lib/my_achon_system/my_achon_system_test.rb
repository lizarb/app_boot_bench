class MyAchonSystem::MyAchonSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchonSystem::MyAchonSystem
  end

end
