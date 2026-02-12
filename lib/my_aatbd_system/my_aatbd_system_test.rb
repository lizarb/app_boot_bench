class MyAatbdSystem::MyAatbdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatbdSystem::MyAatbdSystem
  end

end
