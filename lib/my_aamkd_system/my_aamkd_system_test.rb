class MyAamkdSystem::MyAamkdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamkdSystem::MyAamkdSystem
  end

end
