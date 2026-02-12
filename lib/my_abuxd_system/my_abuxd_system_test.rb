class MyAbuxdSystem::MyAbuxdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuxdSystem::MyAbuxdSystem
  end

end
