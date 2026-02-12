class MyAbtuySystem::MyAbtuySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtuySystem::MyAbtuySystem
  end

end
