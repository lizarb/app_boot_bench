class MyAbdlbSystem::MyAbdlbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdlbSystem::MyAbdlbSystem
  end

end
