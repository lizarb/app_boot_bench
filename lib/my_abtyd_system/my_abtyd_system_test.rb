class MyAbtydSystem::MyAbtydSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtydSystem::MyAbtydSystem
  end

end
