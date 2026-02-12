class MyAbycbSystem::MyAbycbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbycbSystem::MyAbycbSystem
  end

end
