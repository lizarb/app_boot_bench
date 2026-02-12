class MyAbwuySystem::MyAbwuySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwuySystem::MyAbwuySystem
  end

end
