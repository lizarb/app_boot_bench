class MyAbcyqSystem::MyAbcyqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcyqSystem::MyAbcyqSystem
  end

end
