class MyAbcdeSystem::MyAbcdeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcdeSystem::MyAbcdeSystem
  end

end
