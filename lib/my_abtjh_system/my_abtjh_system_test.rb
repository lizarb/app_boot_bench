class MyAbtjhSystem::MyAbtjhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtjhSystem::MyAbtjhSystem
  end

end
