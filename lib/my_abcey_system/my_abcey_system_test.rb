class MyAbceySystem::MyAbceySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbceySystem::MyAbceySystem
  end

end
