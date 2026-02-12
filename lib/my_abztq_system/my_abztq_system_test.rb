class MyAbztqSystem::MyAbztqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbztqSystem::MyAbztqSystem
  end

end
