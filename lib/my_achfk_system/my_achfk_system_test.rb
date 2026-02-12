class MyAchfkSystem::MyAchfkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchfkSystem::MyAchfkSystem
  end

end
