class MyAcswbSystem::MyAcswbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcswbSystem::MyAcswbSystem
  end

end
