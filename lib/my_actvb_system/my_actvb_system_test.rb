class MyActvbSystem::MyActvbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActvbSystem::MyActvbSystem
  end

end
