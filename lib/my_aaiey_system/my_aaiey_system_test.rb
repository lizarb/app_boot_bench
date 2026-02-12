class MyAaieySystem::MyAaieySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaieySystem::MyAaieySystem
  end

end
