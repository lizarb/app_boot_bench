class MyAbauqSystem::MyAbauqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbauqSystem::MyAbauqSystem
  end

end
