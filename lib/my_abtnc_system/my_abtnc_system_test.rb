class MyAbtncSystem::MyAbtncSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtncSystem::MyAbtncSystem
  end

end
