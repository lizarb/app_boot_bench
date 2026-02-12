class MyAbcuqSystem::MyAbcuqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcuqSystem::MyAbcuqSystem
  end

end
