class MyAbmwqSystem::MyAbmwqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmwqSystem::MyAbmwqSystem
  end

end
