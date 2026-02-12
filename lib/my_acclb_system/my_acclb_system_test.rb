class MyAcclbSystem::MyAcclbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcclbSystem::MyAcclbSystem
  end

end
