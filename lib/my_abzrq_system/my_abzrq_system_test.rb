class MyAbzrqSystem::MyAbzrqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzrqSystem::MyAbzrqSystem
  end

end
