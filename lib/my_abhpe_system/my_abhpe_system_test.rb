class MyAbhpeSystem::MyAbhpeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhpeSystem::MyAbhpeSystem
  end

end
