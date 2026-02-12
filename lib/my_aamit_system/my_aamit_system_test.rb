class MyAamitSystem::MyAamitSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamitSystem::MyAamitSystem
  end

end
