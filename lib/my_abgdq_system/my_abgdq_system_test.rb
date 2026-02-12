class MyAbgdqSystem::MyAbgdqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgdqSystem::MyAbgdqSystem
  end

end
