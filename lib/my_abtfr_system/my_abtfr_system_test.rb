class MyAbtfrSystem::MyAbtfrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtfrSystem::MyAbtfrSystem
  end

end
