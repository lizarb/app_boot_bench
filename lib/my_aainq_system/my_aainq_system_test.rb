class MyAainqSystem::MyAainqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAainqSystem::MyAainqSystem
  end

end
