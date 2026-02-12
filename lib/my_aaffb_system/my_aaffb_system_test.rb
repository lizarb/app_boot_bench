class MyAaffbSystem::MyAaffbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaffbSystem::MyAaffbSystem
  end

end
