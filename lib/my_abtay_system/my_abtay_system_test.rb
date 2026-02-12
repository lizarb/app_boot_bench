class MyAbtaySystem::MyAbtaySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtaySystem::MyAbtaySystem
  end

end
