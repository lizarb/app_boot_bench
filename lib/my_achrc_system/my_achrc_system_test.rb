class MyAchrcSystem::MyAchrcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchrcSystem::MyAchrcSystem
  end

end
