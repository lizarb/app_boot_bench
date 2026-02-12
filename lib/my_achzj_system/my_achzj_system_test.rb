class MyAchzjSystem::MyAchzjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchzjSystem::MyAchzjSystem
  end

end
