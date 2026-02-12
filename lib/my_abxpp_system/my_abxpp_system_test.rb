class MyAbxppSystem::MyAbxppSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxppSystem::MyAbxppSystem
  end

end
