class MyAcgaxSystem::MyAcgaxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgaxSystem::MyAcgaxSystem
  end

end
