class MyAbewsSystem::MyAbewsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbewsSystem::MyAbewsSystem
  end

end
