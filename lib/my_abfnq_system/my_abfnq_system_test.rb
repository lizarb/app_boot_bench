class MyAbfnqSystem::MyAbfnqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfnqSystem::MyAbfnqSystem
  end

end
