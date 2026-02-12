class MyAbltbSystem::MyAbltbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbltbSystem::MyAbltbSystem
  end

end
