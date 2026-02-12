class MyAchltSystem::MyAchltSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchltSystem::MyAchltSystem
  end

end
