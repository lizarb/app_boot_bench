class MyAawkdSystem::MyAawkdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawkdSystem::MyAawkdSystem
  end

end
