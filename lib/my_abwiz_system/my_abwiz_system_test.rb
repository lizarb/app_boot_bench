class MyAbwizSystem::MyAbwizSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwizSystem::MyAbwizSystem
  end

end
