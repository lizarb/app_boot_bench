class MyAbzvdSystem::MyAbzvdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzvdSystem::MyAbzvdSystem
  end

end
