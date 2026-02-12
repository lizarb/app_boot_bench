class MyAbbeqSystem::MyAbbeqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbeqSystem::MyAbbeqSystem
  end

end
