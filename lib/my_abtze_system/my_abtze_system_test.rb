class MyAbtzeSystem::MyAbtzeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtzeSystem::MyAbtzeSystem
  end

end
