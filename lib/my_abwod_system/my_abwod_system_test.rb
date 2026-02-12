class MyAbwodSystem::MyAbwodSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwodSystem::MyAbwodSystem
  end

end
