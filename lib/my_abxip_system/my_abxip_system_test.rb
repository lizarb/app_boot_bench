class MyAbxipSystem::MyAbxipSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxipSystem::MyAbxipSystem
  end

end
