class MyAbteqSystem::MyAbteqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbteqSystem::MyAbteqSystem
  end

end
