class MyAarhbSystem::MyAarhbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarhbSystem::MyAarhbSystem
  end

end
