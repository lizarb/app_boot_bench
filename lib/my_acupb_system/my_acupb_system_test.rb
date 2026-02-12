class MyAcupbSystem::MyAcupbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcupbSystem::MyAcupbSystem
  end

end
