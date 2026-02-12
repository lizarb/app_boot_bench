class MyAbwfjSystem::MyAbwfjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwfjSystem::MyAbwfjSystem
  end

end
