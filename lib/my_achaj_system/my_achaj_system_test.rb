class MyAchajSystem::MyAchajSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchajSystem::MyAchajSystem
  end

end
