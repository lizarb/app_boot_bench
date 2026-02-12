class MyAbtwaSystem::MyAbtwaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtwaSystem::MyAbtwaSystem
  end

end
