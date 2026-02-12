class MyAcdeqSystem::MyAcdeqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdeqSystem::MyAcdeqSystem
  end

end
