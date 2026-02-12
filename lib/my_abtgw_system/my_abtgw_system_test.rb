class MyAbtgwSystem::MyAbtgwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtgwSystem::MyAbtgwSystem
  end

end
