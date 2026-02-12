class MyAaddySystem::MyAaddySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaddySystem::MyAaddySystem
  end

end
