class MyAbhitSystem::MyAbhitSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhitSystem::MyAbhitSystem
  end

end
