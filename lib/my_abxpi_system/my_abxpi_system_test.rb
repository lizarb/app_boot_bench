class MyAbxpiSystem::MyAbxpiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxpiSystem::MyAbxpiSystem
  end

end
