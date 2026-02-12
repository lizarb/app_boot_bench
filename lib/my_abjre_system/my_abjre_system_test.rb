class MyAbjreSystem::MyAbjreSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjreSystem::MyAbjreSystem
  end

end
