class MyAbpkhSystem::MyAbpkhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpkhSystem::MyAbpkhSystem
  end

end
