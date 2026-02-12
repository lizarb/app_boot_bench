class MyAbygbSystem::MyAbygbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbygbSystem::MyAbygbSystem
  end

end
