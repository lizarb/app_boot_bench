class MyAccjbSystem::MyAccjbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccjbSystem::MyAccjbSystem
  end

end
