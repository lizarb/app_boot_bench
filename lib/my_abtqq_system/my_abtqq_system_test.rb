class MyAbtqqSystem::MyAbtqqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtqqSystem::MyAbtqqSystem
  end

end
