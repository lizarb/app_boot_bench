class MyAbcnbSystem::MyAbcnbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcnbSystem::MyAbcnbSystem
  end

end
