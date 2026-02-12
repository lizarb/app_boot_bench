class MyAbckdSystem::MyAbckdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbckdSystem::MyAbckdSystem
  end

end
