class MyAbzuqSystem::MyAbzuqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzuqSystem::MyAbzuqSystem
  end

end
