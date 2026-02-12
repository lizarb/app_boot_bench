class MyAchisSystem::MyAchisSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchisSystem::MyAchisSystem
  end

end
