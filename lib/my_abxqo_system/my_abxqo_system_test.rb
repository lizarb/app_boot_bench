class MyAbxqoSystem::MyAbxqoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxqoSystem::MyAbxqoSystem
  end

end
