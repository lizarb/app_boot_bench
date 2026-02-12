class MyAbkixSystem::MyAbkixSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkixSystem::MyAbkixSystem
  end

end
