class MyAbxypSystem::MyAbxypSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxypSystem::MyAbxypSystem
  end

end
