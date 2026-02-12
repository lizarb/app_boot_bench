class MyAbrsqSystem::MyAbrsqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrsqSystem::MyAbrsqSystem
  end

end
