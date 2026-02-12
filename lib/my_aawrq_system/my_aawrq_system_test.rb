class MyAawrqSystem::MyAawrqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawrqSystem::MyAawrqSystem
  end

end
