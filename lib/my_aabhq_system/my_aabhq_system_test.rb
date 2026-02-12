class MyAabhqSystem::MyAabhqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabhqSystem::MyAabhqSystem
  end

end
