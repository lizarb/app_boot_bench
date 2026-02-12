class MyAbtpfSystem::MyAbtpfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtpfSystem::MyAbtpfSystem
  end

end
