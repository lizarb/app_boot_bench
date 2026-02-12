class MyAbwleSystem::MyAbwleSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwleSystem::MyAbwleSystem
  end

end
