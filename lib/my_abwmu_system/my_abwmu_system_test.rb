class MyAbwmuSystem::MyAbwmuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwmuSystem::MyAbwmuSystem
  end

end
