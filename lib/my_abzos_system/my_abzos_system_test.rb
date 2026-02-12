class MyAbzosSystem::MyAbzosSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzosSystem::MyAbzosSystem
  end

end
