class MyAchztSystem::MyAchztSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchztSystem::MyAchztSystem
  end

end
