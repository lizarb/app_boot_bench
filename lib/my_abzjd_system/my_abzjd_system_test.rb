class MyAbzjdSystem::MyAbzjdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzjdSystem::MyAbzjdSystem
  end

end
