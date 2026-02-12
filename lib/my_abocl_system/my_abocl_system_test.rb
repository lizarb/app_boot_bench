class MyAboclSystem::MyAboclSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboclSystem::MyAboclSystem
  end

end
