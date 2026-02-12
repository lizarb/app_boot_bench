class MyAbzitSystem::MyAbzitSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzitSystem::MyAbzitSystem
  end

end
