class MyAchbkSystem::MyAchbkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchbkSystem::MyAchbkSystem
  end

end
