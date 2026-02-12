class MyAbwraSystem::MyAbwraSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwraSystem::MyAbwraSystem
  end

end
