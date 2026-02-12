class MyAbboqSystem::MyAbboqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbboqSystem::MyAbboqSystem
  end

end
