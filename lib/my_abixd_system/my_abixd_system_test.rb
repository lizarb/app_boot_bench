class MyAbixdSystem::MyAbixdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbixdSystem::MyAbixdSystem
  end

end
