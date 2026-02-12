class MyAbngdSystem::MyAbngdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbngdSystem::MyAbngdSystem
  end

end
