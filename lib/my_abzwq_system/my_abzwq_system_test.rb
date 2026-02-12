class MyAbzwqSystem::MyAbzwqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzwqSystem::MyAbzwqSystem
  end

end
