class MyAaabdSystem::MyAaabdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaabdSystem::MyAaabdSystem
  end

end
