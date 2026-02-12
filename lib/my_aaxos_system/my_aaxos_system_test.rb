class MyAaxosSystem::MyAaxosSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxosSystem::MyAaxosSystem
  end

end
