class MyAbomqSystem::MyAbomqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbomqSystem::MyAbomqSystem
  end

end
