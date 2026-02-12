class MyAcvkbSystem::MyAcvkbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvkbSystem::MyAcvkbSystem
  end

end
