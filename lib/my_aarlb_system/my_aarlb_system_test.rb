class MyAarlbSystem::MyAarlbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarlbSystem::MyAarlbSystem
  end

end
