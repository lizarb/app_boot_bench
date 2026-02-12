class MyAbtacSystem::MyAbtacSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtacSystem::MyAbtacSystem
  end

end
