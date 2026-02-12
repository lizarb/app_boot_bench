class MyAchxhSystem::MyAchxhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchxhSystem::MyAchxhSystem
  end

end
