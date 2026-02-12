class MyAbcskSystem::MyAbcskSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcskSystem::MyAbcskSystem
  end

end
