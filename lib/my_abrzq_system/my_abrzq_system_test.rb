class MyAbrzqSystem::MyAbrzqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrzqSystem::MyAbrzqSystem
  end

end
