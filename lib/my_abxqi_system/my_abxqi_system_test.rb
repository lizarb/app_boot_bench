class MyAbxqiSystem::MyAbxqiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxqiSystem::MyAbxqiSystem
  end

end
