class MyAaowbSystem::MyAaowbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaowbSystem::MyAaowbSystem
  end

end
