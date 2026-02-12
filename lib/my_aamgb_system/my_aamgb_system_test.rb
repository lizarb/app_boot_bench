class MyAamgbSystem::MyAamgbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamgbSystem::MyAamgbSystem
  end

end
