class MyAallbSystem::MyAallbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAallbSystem::MyAallbSystem
  end

end
