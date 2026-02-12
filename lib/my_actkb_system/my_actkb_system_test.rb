class MyActkbSystem::MyActkbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActkbSystem::MyActkbSystem
  end

end
