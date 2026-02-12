class MyAcphbSystem::MyAcphbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcphbSystem::MyAcphbSystem
  end

end
