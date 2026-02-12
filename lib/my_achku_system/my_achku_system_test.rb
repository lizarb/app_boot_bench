class MyAchkuSystem::MyAchkuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchkuSystem::MyAchkuSystem
  end

end
