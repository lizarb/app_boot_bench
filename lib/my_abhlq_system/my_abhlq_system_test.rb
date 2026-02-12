class MyAbhlqSystem::MyAbhlqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhlqSystem::MyAbhlqSystem
  end

end
