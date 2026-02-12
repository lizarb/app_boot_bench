class MyAbtexSystem::MyAbtexSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtexSystem::MyAbtexSystem
  end

end
