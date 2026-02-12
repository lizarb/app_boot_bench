class MyAarcbSystem::MyAarcbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarcbSystem::MyAarcbSystem
  end

end
