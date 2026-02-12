class MyAbtspSystem::MyAbtspSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtspSystem::MyAbtspSystem
  end

end
