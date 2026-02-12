class MyAbpjqSystem::MyAbpjqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpjqSystem::MyAbpjqSystem
  end

end
