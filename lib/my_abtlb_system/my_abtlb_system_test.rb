class MyAbtlbSystem::MyAbtlbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtlbSystem::MyAbtlbSystem
  end

end
