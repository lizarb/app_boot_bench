class MyAculbSystem::MyAculbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAculbSystem::MyAculbSystem
  end

end
