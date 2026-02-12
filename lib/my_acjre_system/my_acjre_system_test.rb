class MyAcjreSystem::MyAcjreSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjreSystem::MyAcjreSystem
  end

end
