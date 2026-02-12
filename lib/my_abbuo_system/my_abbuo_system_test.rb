class MyAbbuoSystem::MyAbbuoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbuoSystem::MyAbbuoSystem
  end

end
