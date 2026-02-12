class MyAbtpeSystem::MyAbtpeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtpeSystem::MyAbtpeSystem
  end

end
