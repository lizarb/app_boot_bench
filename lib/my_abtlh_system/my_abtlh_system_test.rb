class MyAbtlhSystem::MyAbtlhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtlhSystem::MyAbtlhSystem
  end

end
