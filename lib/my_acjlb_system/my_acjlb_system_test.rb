class MyAcjlbSystem::MyAcjlbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjlbSystem::MyAcjlbSystem
  end

end
