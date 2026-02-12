class MyAbifbSystem::MyAbifbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbifbSystem::MyAbifbSystem
  end

end
