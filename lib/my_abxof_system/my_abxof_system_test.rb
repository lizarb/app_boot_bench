class MyAbxofSystem::MyAbxofSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxofSystem::MyAbxofSystem
  end

end
