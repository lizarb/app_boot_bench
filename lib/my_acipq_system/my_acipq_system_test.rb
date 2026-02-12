class MyAcipqSystem::MyAcipqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcipqSystem::MyAcipqSystem
  end

end
