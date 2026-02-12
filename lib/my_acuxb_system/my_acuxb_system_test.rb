class MyAcuxbSystem::MyAcuxbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuxbSystem::MyAcuxbSystem
  end

end
