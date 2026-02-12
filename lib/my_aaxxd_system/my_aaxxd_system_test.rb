class MyAaxxdSystem::MyAaxxdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxxdSystem::MyAaxxdSystem
  end

end
