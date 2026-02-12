class MyAcjcbSystem::MyAcjcbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjcbSystem::MyAcjcbSystem
  end

end
