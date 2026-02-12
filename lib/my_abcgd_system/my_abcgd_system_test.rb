class MyAbcgdSystem::MyAbcgdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcgdSystem::MyAbcgdSystem
  end

end
