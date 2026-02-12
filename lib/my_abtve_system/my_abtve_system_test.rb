class MyAbtveSystem::MyAbtveSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtveSystem::MyAbtveSystem
  end

end
