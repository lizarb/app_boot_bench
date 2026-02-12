class MyAbtjfSystem::MyAbtjfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtjfSystem::MyAbtjfSystem
  end

end
