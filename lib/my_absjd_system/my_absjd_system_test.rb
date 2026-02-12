class MyAbsjdSystem::MyAbsjdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsjdSystem::MyAbsjdSystem
  end

end
