class MyAcawdSystem::MyAcawdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcawdSystem::MyAcawdSystem
  end

end
