class MyAaahbSystem::MyAaahbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaahbSystem::MyAaahbSystem
  end

end
