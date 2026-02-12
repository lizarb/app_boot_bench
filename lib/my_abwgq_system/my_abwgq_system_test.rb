class MyAbwgqSystem::MyAbwgqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwgqSystem::MyAbwgqSystem
  end

end
