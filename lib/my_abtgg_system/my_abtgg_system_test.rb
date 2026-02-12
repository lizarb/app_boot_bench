class MyAbtggSystem::MyAbtggSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtggSystem::MyAbtggSystem
  end

end
