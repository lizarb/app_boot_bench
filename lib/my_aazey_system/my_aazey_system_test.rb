class MyAazeySystem::MyAazeySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazeySystem::MyAazeySystem
  end

end
