class MyAbpskSystem::MyAbpskSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpskSystem::MyAbpskSystem
  end

end
