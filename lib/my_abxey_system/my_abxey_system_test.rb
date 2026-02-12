class MyAbxeySystem::MyAbxeySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxeySystem::MyAbxeySystem
  end

end
