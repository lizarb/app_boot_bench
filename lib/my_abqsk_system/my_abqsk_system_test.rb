class MyAbqskSystem::MyAbqskSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqskSystem::MyAbqskSystem
  end

end
