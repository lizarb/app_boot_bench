class MyAbumqSystem::MyAbumqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbumqSystem::MyAbumqSystem
  end

end
