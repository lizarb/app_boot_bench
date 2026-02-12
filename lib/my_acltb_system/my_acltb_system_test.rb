class MyAcltbSystem::MyAcltbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcltbSystem::MyAcltbSystem
  end

end
