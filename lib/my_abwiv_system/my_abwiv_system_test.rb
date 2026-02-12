class MyAbwivSystem::MyAbwivSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwivSystem::MyAbwivSystem
  end

end
