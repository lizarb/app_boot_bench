class MyAbtdzSystem::MyAbtdzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtdzSystem::MyAbtdzSystem
  end

end
