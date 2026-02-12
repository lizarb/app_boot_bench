class MyAbyssSystem::MyAbyssSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyssSystem::MyAbyssSystem
  end

end
