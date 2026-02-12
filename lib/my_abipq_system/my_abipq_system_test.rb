class MyAbipqSystem::MyAbipqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbipqSystem::MyAbipqSystem
  end

end
