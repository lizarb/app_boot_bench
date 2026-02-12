class MyAbpzqSystem::MyAbpzqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpzqSystem::MyAbpzqSystem
  end

end
