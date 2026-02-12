class MyAcffbSystem::MyAcffbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcffbSystem::MyAcffbSystem
  end

end
