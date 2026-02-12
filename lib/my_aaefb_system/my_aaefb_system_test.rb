class MyAaefbSystem::MyAaefbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaefbSystem::MyAaefbSystem
  end

end
