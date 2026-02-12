class MyAbtlwSystem::MyAbtlwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtlwSystem::MyAbtlwSystem
  end

end
