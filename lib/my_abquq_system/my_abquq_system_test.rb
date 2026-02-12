class MyAbquqSystem::MyAbquqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbquqSystem::MyAbquqSystem
  end

end
