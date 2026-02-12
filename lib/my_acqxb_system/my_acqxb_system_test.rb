class MyAcqxbSystem::MyAcqxbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqxbSystem::MyAcqxbSystem
  end

end
