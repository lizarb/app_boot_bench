class MyAatwbSystem::MyAatwbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatwbSystem::MyAatwbSystem
  end

end
