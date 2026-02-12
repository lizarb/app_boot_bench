class MyAbpyqSystem::MyAbpyqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpyqSystem::MyAbpyqSystem
  end

end
