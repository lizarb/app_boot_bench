class MyAbtiySystem::MyAbtiySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtiySystem::MyAbtiySystem
  end

end
