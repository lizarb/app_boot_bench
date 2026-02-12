class MyAbwftSystem::MyAbwftSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwftSystem::MyAbwftSystem
  end

end
