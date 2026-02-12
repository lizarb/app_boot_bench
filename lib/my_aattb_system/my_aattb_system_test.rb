class MyAattbSystem::MyAattbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAattbSystem::MyAattbSystem
  end

end
