class MyAbffeSystem::MyAbffeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbffeSystem::MyAbffeSystem
  end

end
