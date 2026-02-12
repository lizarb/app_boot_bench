class MyAbobqSystem::MyAbobqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbobqSystem::MyAbobqSystem
  end

end
