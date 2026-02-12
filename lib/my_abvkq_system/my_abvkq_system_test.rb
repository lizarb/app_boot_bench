class MyAbvkqSystem::MyAbvkqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvkqSystem::MyAbvkqSystem
  end

end
