class MyAaejbSystem::MyAaejbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaejbSystem::MyAaejbSystem
  end

end
