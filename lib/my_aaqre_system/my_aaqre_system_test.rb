class MyAaqreSystem::MyAaqreSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqreSystem::MyAaqreSystem
  end

end
