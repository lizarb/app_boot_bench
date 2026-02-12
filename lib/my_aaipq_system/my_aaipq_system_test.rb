class MyAaipqSystem::MyAaipqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaipqSystem::MyAaipqSystem
  end

end
