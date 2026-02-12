class MyAbtnsSystem::MyAbtnsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtnsSystem::MyAbtnsSystem
  end

end
