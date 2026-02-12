class MyAbtreSystem::MyAbtreSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtreSystem::MyAbtreSystem
  end

end
