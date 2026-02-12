class MyAaoywSystem::MyAaoywSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoywSystem::MyAaoywSystem
  end

end
