class MyAbcxqSystem::MyAbcxqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcxqSystem::MyAbcxqSystem
  end

end
