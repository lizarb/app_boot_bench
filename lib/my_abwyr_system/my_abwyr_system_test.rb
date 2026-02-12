class MyAbwyrSystem::MyAbwyrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwyrSystem::MyAbwyrSystem
  end

end
