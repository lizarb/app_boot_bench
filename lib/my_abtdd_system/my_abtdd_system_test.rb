class MyAbtddSystem::MyAbtddSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtddSystem::MyAbtddSystem
  end

end
