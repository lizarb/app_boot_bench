class MyAbzgdSystem::MyAbzgdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzgdSystem::MyAbzgdSystem
  end

end
