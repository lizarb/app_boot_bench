class MyAaljbSystem::MyAaljbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaljbSystem::MyAaljbSystem
  end

end
