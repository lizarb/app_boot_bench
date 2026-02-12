class MyAbxdfSystem::MyAbxdfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxdfSystem::MyAbxdfSystem
  end

end
