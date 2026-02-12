class MyAchpkSystem::MyAchpkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchpkSystem::MyAchpkSystem
  end

end
