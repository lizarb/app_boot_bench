class MyAbpjdSystem::MyAbpjdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpjdSystem::MyAbpjdSystem
  end

end
