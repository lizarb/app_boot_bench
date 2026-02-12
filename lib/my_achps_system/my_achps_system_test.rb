class MyAchpsSystem::MyAchpsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchpsSystem::MyAchpsSystem
  end

end
