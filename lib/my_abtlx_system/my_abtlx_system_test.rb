class MyAbtlxSystem::MyAbtlxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtlxSystem::MyAbtlxSystem
  end

end
