class MyAbpeySystem::MyAbpeySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpeySystem::MyAbpeySystem
  end

end
