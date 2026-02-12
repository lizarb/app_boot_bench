class MyAbtiiSystem::MyAbtiiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtiiSystem::MyAbtiiSystem
  end

end
