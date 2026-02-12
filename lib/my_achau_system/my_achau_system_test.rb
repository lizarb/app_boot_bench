class MyAchauSystem::MyAchauSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchauSystem::MyAchauSystem
  end

end
