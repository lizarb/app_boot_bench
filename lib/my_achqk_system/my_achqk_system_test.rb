class MyAchqkSystem::MyAchqkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchqkSystem::MyAchqkSystem
  end

end
