class MyAbtqpSystem::MyAbtqpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtqpSystem::MyAbtqpSystem
  end

end
