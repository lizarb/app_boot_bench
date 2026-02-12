class MyAbpitSystem::MyAbpitSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpitSystem::MyAbpitSystem
  end

end
