class MyAbcwqSystem::MyAbcwqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcwqSystem::MyAbcwqSystem
  end

end
