class MyAbzlqSystem::MyAbzlqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzlqSystem::MyAbzlqSystem
  end

end
