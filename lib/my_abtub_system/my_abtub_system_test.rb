class MyAbtubSystem::MyAbtubSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtubSystem::MyAbtubSystem
  end

end
