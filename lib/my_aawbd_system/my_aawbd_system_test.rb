class MyAawbdSystem::MyAawbdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawbdSystem::MyAawbdSystem
  end

end
