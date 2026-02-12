class MyAbbbdSystem::MyAbbbdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbbdSystem::MyAbbbdSystem
  end

end
