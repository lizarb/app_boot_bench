class MyAbuwdSystem::MyAbuwdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuwdSystem::MyAbuwdSystem
  end

end
