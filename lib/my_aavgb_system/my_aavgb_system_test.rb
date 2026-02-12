class MyAavgbSystem::MyAavgbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavgbSystem::MyAavgbSystem
  end

end
