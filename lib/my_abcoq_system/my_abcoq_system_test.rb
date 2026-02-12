class MyAbcoqSystem::MyAbcoqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcoqSystem::MyAbcoqSystem
  end

end
