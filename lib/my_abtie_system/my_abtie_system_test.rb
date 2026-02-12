class MyAbtieSystem::MyAbtieSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtieSystem::MyAbtieSystem
  end

end
