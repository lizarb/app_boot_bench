class MyAaswbSystem::MyAaswbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaswbSystem::MyAaswbSystem
  end

end
