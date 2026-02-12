class MyAchnySystem::MyAchnySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchnySystem::MyAchnySystem
  end

end
