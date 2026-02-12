class MyAbtllSystem::MyAbtllSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtllSystem::MyAbtllSystem
  end

end
