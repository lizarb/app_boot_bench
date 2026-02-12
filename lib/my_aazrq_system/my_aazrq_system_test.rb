class MyAazrqSystem::MyAazrqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazrqSystem::MyAazrqSystem
  end

end
