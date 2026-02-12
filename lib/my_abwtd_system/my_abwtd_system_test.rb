class MyAbwtdSystem::MyAbwtdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwtdSystem::MyAbwtdSystem
  end

end
