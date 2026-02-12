class MyAchxjSystem::MyAchxjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchxjSystem::MyAchxjSystem
  end

end
