class MyAaqhqSystem::MyAaqhqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqhqSystem::MyAaqhqSystem
  end

end
