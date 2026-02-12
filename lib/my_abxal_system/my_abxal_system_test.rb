class MyAbxalSystem::MyAbxalSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxalSystem::MyAbxalSystem
  end

end
