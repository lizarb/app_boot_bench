class MyAbwzhSystem::MyAbwzhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwzhSystem::MyAbwzhSystem
  end

end
