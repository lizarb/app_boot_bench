class MyAaecbSystem::MyAaecbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaecbSystem::MyAaecbSystem
  end

end
