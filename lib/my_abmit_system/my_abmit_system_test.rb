class MyAbmitSystem::MyAbmitSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmitSystem::MyAbmitSystem
  end

end
