class MyAaijbSystem::MyAaijbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaijbSystem::MyAaijbSystem
  end

end
