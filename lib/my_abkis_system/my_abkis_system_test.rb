class MyAbkisSystem::MyAbkisSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkisSystem::MyAbkisSystem
  end

end
