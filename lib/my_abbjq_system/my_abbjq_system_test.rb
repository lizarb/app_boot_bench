class MyAbbjqSystem::MyAbbjqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbjqSystem::MyAbbjqSystem
  end

end
