class MyAbgxqSystem::MyAbgxqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgxqSystem::MyAbgxqSystem
  end

end
