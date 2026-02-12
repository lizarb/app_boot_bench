class MyAcdreSystem::MyAcdreSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdreSystem::MyAcdreSystem
  end

end
