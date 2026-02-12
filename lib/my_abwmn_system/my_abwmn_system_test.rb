class MyAbwmnSystem::MyAbwmnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwmnSystem::MyAbwmnSystem
  end

end
