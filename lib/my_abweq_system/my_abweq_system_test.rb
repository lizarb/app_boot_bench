class MyAbweqSystem::MyAbweqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbweqSystem::MyAbweqSystem
  end

end
