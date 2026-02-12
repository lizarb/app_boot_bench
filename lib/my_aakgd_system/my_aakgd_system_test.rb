class MyAakgdSystem::MyAakgdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakgdSystem::MyAakgdSystem
  end

end
