class MyAbicbSystem::MyAbicbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbicbSystem::MyAbicbSystem
  end

end
