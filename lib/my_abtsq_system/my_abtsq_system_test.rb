class MyAbtsqSystem::MyAbtsqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtsqSystem::MyAbtsqSystem
  end

end
