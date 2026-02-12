class MyAchtySystem::MyAchtySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchtySystem::MyAchtySystem
  end

end
