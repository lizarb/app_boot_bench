class MyAawnbSystem::MyAawnbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawnbSystem::MyAawnbSystem
  end

end
