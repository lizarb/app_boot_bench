class MyAbwpqSystem::MyAbwpqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwpqSystem::MyAbwpqSystem
  end

end
