class MyAbtywSystem::MyAbtywSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtywSystem::MyAbtywSystem
  end

end
