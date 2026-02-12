class MyAbtcoSystem::MyAbtcoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtcoSystem::MyAbtcoSystem
  end

end
