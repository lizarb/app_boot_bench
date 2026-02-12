class MyAamvbSystem::MyAamvbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamvbSystem::MyAamvbSystem
  end

end
