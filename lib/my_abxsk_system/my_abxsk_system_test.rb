class MyAbxskSystem::MyAbxskSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxskSystem::MyAbxskSystem
  end

end
