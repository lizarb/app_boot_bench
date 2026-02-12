class MyAbxohSystem::MyAbxohSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxohSystem::MyAbxohSystem
  end

end
