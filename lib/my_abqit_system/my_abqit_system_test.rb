class MyAbqitSystem::MyAbqitSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqitSystem::MyAbqitSystem
  end

end
