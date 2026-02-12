class MyAbowqSystem::MyAbowqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbowqSystem::MyAbowqSystem
  end

end
