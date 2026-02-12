class MyAbztdSystem::MyAbztdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbztdSystem::MyAbztdSystem
  end

end
