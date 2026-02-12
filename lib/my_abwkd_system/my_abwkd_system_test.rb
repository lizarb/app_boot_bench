class MyAbwkdSystem::MyAbwkdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwkdSystem::MyAbwkdSystem
  end

end
