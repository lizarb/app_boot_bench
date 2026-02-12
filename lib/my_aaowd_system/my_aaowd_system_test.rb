class MyAaowdSystem::MyAaowdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaowdSystem::MyAaowdSystem
  end

end
