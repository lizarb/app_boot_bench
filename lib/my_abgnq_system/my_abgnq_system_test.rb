class MyAbgnqSystem::MyAbgnqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgnqSystem::MyAbgnqSystem
  end

end
