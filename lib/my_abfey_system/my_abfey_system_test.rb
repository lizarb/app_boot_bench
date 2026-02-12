class MyAbfeySystem::MyAbfeySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfeySystem::MyAbfeySystem
  end

end
