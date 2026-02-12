class MyAbwzdSystem::MyAbwzdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwzdSystem::MyAbwzdSystem
  end

end
