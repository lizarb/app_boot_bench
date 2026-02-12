class MyAamreSystem::MyAamreSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamreSystem::MyAamreSystem
  end

end
