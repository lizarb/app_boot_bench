class MyAchqjSystem::MyAchqjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchqjSystem::MyAchqjSystem
  end

end
