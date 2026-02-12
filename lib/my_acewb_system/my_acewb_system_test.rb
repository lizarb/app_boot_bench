class MyAcewbSystem::MyAcewbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcewbSystem::MyAcewbSystem
  end

end
