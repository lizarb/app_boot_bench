class MyAchsmSystem::MyAchsmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchsmSystem::MyAchsmSystem
  end

end
