class MyAapbdSystem::MyAapbdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapbdSystem::MyAapbdSystem
  end

end
