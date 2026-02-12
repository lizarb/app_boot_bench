class MyAbtukSystem::MyAbtukSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtukSystem::MyAbtukSystem
  end

end
