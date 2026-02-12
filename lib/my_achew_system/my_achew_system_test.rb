class MyAchewSystem::MyAchewSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchewSystem::MyAchewSystem
  end

end
