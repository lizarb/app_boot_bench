class MyAcgcbSystem::MyAcgcbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgcbSystem::MyAcgcbSystem
  end

end
