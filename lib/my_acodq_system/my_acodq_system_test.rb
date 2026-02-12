class MyAcodqSystem::MyAcodqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcodqSystem::MyAcodqSystem
  end

end
