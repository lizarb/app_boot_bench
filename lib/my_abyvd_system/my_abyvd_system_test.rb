class MyAbyvdSystem::MyAbyvdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyvdSystem::MyAbyvdSystem
  end

end
