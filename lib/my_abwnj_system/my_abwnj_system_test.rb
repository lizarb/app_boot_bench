class MyAbwnjSystem::MyAbwnjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwnjSystem::MyAbwnjSystem
  end

end
