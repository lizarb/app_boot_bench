class MyAbfoqSystem::MyAbfoqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfoqSystem::MyAbfoqSystem
  end

end
