class MyAatgbSystem::MyAatgbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatgbSystem::MyAatgbSystem
  end

end
