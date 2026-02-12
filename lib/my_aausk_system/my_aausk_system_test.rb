class MyAauskSystem::MyAauskSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauskSystem::MyAauskSystem
  end

end
