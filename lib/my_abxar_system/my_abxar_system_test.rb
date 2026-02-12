class MyAbxarSystem::MyAbxarSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxarSystem::MyAbxarSystem
  end

end
