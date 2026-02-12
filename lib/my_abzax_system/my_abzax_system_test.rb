class MyAbzaxSystem::MyAbzaxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzaxSystem::MyAbzaxSystem
  end

end
