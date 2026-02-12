class MyAbztrSystem::MyAbztrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbztrSystem::MyAbztrSystem
  end

end
