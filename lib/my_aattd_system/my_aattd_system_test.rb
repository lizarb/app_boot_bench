class MyAattdSystem::MyAattdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAattdSystem::MyAattdSystem
  end

end
