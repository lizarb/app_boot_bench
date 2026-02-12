class MyAbtjwSystem::MyAbtjwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtjwSystem::MyAbtjwSystem
  end

end
