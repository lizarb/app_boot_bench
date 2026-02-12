class MyAbfsqSystem::MyAbfsqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfsqSystem::MyAbfsqSystem
  end

end
