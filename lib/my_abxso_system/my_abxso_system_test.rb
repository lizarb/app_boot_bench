class MyAbxsoSystem::MyAbxsoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxsoSystem::MyAbxsoSystem
  end

end
