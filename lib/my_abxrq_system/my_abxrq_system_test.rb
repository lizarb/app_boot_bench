class MyAbxrqSystem::MyAbxrqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxrqSystem::MyAbxrqSystem
  end

end
