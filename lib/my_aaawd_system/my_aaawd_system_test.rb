class MyAaawdSystem::MyAaawdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaawdSystem::MyAaawdSystem
  end

end
