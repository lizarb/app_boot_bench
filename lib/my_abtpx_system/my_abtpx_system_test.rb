class MyAbtpxSystem::MyAbtpxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtpxSystem::MyAbtpxSystem
  end

end
