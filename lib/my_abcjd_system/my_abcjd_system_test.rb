class MyAbcjdSystem::MyAbcjdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcjdSystem::MyAbcjdSystem
  end

end
