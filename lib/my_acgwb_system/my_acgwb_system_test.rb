class MyAcgwbSystem::MyAcgwbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgwbSystem::MyAcgwbSystem
  end

end
