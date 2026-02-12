class MyAbwlqSystem::MyAbwlqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwlqSystem::MyAbwlqSystem
  end

end
