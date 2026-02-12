class MyAbrhbSystem::MyAbrhbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrhbSystem::MyAbrhbSystem
  end

end
