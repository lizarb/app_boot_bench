class MyAaltbSystem::MyAaltbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaltbSystem::MyAaltbSystem
  end

end
