class MyAbgfqSystem::MyAbgfqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgfqSystem::MyAbgfqSystem
  end

end
