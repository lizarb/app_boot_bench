class MyAbcjqSystem::MyAbcjqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcjqSystem::MyAbcjqSystem
  end

end
