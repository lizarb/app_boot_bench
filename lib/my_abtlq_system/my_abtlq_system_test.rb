class MyAbtlqSystem::MyAbtlqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtlqSystem::MyAbtlqSystem
  end

end
