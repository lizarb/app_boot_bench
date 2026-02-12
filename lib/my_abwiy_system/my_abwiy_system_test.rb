class MyAbwiySystem::MyAbwiySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwiySystem::MyAbwiySystem
  end

end
