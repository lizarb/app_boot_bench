class MyAbtjdSystem::MyAbtjdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtjdSystem::MyAbtjdSystem
  end

end
