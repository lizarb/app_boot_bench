class MyAbnnqSystem::MyAbnnqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnnqSystem::MyAbnnqSystem
  end

end
