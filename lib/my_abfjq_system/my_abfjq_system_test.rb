class MyAbfjqSystem::MyAbfjqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfjqSystem::MyAbfjqSystem
  end

end
