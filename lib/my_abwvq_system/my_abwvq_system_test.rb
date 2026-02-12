class MyAbwvqSystem::MyAbwvqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwvqSystem::MyAbwvqSystem
  end

end
