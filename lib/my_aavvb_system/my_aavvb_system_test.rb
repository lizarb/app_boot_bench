class MyAavvbSystem::MyAavvbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavvbSystem::MyAavvbSystem
  end

end
