class MyAbtmwSystem::MyAbtmwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtmwSystem::MyAbtmwSystem
  end

end
