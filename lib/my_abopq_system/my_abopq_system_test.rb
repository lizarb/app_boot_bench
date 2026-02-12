class MyAbopqSystem::MyAbopqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbopqSystem::MyAbopqSystem
  end

end
