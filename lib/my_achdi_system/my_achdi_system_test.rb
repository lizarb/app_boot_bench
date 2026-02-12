class MyAchdiSystem::MyAchdiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchdiSystem::MyAchdiSystem
  end

end
