class MyAbxqaSystem::MyAbxqaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxqaSystem::MyAbxqaSystem
  end

end
