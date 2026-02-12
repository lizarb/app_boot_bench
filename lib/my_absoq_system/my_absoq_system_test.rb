class MyAbsoqSystem::MyAbsoqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsoqSystem::MyAbsoqSystem
  end

end
