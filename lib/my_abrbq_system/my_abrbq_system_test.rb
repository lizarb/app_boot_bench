class MyAbrbqSystem::MyAbrbqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrbqSystem::MyAbrbqSystem
  end

end
