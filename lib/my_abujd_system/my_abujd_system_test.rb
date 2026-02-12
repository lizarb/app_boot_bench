class MyAbujdSystem::MyAbujdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbujdSystem::MyAbujdSystem
  end

end
