class MyAbcnqSystem::MyAbcnqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcnqSystem::MyAbcnqSystem
  end

end
