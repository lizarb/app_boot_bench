class MyAbtgxSystem::MyAbtgxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtgxSystem::MyAbtgxSystem
  end

end
