class MyAbtvdSystem::MyAbtvdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtvdSystem::MyAbtvdSystem
  end

end
