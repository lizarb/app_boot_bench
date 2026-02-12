class MyAcnlbSystem::MyAcnlbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnlbSystem::MyAcnlbSystem
  end

end
