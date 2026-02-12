class MyAbtmfSystem::MyAbtmfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtmfSystem::MyAbtmfSystem
  end

end
