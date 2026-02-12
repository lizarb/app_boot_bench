class MyAbkuvSystem::MyAbkuvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkuvSystem::MyAbkuvSystem
  end

end
