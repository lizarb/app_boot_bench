class MyAchpjSystem::MyAchpjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchpjSystem::MyAchpjSystem
  end

end
