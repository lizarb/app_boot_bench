class MyAbtixSystem::MyAbtixSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtixSystem::MyAbtixSystem
  end

end
