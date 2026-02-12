class MyAamywSystem::MyAamywSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamywSystem::MyAamywSystem
  end

end
