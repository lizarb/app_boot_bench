class MyAatlbSystem::MyAatlbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatlbSystem::MyAatlbSystem
  end

end
