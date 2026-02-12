class MyAchljSystem::MyAchljSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchljSystem::MyAchljSystem
  end

end
