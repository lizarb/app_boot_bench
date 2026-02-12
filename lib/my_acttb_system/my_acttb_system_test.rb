class MyActtbSystem::MyActtbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActtbSystem::MyActtbSystem
  end

end
