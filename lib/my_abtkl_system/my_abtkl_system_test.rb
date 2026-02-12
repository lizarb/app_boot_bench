class MyAbtklSystem::MyAbtklSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtklSystem::MyAbtklSystem
  end

end
