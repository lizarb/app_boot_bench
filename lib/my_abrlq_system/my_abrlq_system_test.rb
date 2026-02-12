class MyAbrlqSystem::MyAbrlqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrlqSystem::MyAbrlqSystem
  end

end
