class MyAcnjdSystem::MyAcnjdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnjdSystem::MyAcnjdSystem
  end

end
