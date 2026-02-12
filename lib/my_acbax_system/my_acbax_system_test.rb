class MyAcbaxSystem::MyAcbaxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbaxSystem::MyAcbaxSystem
  end

end
