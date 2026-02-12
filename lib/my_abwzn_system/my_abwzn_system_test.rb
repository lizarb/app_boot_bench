class MyAbwznSystem::MyAbwznSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwznSystem::MyAbwznSystem
  end

end
