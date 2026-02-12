class MyAaknbSystem::MyAaknbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaknbSystem::MyAaknbSystem
  end

end
