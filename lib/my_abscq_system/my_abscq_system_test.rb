class MyAbscqSystem::MyAbscqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbscqSystem::MyAbscqSystem
  end

end
