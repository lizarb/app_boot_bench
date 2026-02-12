class MyAchihSystem::MyAchihSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchihSystem::MyAchihSystem
  end

end
