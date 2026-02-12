class MyAbfvqSystem::MyAbfvqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfvqSystem::MyAbfvqSystem
  end

end
