class MyAbztkSystem::MyAbztkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbztkSystem::MyAbztkSystem
  end

end
