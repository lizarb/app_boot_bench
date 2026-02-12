class MyAbtfwSystem::MyAbtfwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtfwSystem::MyAbtfwSystem
  end

end
