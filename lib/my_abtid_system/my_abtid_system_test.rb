class MyAbtidSystem::MyAbtidSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtidSystem::MyAbtidSystem
  end

end
