class MyAchctSystem::MyAchctSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchctSystem::MyAchctSystem
  end

end
