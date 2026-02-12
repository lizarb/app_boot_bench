class MyAbhoqSystem::MyAbhoqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhoqSystem::MyAbhoqSystem
  end

end
