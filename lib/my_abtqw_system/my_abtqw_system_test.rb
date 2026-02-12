class MyAbtqwSystem::MyAbtqwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtqwSystem::MyAbtqwSystem
  end

end
