class MyAbtbeSystem::MyAbtbeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtbeSystem::MyAbtbeSystem
  end

end
