class MyAbvrqSystem::MyAbvrqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvrqSystem::MyAbvrqSystem
  end

end
