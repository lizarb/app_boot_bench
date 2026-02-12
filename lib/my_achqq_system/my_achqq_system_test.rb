class MyAchqqSystem::MyAchqqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchqqSystem::MyAchqqSystem
  end

end
