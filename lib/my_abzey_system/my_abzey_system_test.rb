class MyAbzeySystem::MyAbzeySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzeySystem::MyAbzeySystem
  end

end
