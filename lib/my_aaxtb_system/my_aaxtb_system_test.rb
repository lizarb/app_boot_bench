class MyAaxtbSystem::MyAaxtbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxtbSystem::MyAaxtbSystem
  end

end
