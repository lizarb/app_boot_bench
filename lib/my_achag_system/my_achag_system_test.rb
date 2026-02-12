class MyAchagSystem::MyAchagSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchagSystem::MyAchagSystem
  end

end
