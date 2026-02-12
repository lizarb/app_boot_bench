class MyAchkjSystem::MyAchkjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchkjSystem::MyAchkjSystem
  end

end
