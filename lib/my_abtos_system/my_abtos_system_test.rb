class MyAbtosSystem::MyAbtosSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtosSystem::MyAbtosSystem
  end

end
