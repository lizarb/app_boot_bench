class MyAbrvqSystem::MyAbrvqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrvqSystem::MyAbrvqSystem
  end

end
