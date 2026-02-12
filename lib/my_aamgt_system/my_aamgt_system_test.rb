class MyAamgtSystem::MyAamgtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamgtSystem::MyAamgtSystem
  end

end
