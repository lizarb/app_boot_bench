class MyAbwreSystem::MyAbwreSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwreSystem::MyAbwreSystem
  end

end
