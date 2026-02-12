class MyAacvbSystem::MyAacvbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacvbSystem::MyAacvbSystem
  end

end
