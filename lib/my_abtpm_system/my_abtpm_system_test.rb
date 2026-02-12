class MyAbtpmSystem::MyAbtpmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtpmSystem::MyAbtpmSystem
  end

end
