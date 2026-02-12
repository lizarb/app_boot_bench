class MyAbtutSystem::MyAbtutSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtutSystem::MyAbtutSystem
  end

end
