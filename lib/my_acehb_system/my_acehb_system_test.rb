class MyAcehbSystem::MyAcehbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcehbSystem::MyAcehbSystem
  end

end
