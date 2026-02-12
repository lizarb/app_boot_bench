class MyAbcbqSystem::MyAbcbqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcbqSystem::MyAbcbqSystem
  end

end
