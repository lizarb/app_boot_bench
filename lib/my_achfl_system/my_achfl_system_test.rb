class MyAchflSystem::MyAchflSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchflSystem::MyAchflSystem
  end

end
