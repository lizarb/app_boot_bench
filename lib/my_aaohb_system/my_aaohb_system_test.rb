class MyAaohbSystem::MyAaohbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaohbSystem::MyAaohbSystem
  end

end
