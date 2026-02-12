class MyAchzuSystem::MyAchzuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchzuSystem::MyAchzuSystem
  end

end
