class MyAbryqSystem::MyAbryqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbryqSystem::MyAbryqSystem
  end

end
