class MyAaztbSystem::MyAaztbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaztbSystem::MyAaztbSystem
  end

end
