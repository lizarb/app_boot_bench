class MyAcmpbSystem::MyAcmpbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmpbSystem::MyAcmpbSystem
  end

end
