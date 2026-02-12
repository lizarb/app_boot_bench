class MyAbsarSystem::MyAbsarSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsarSystem::MyAbsarSystem
  end

end
