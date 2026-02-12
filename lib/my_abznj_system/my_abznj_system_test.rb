class MyAbznjSystem::MyAbznjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbznjSystem::MyAbznjSystem
  end

end
