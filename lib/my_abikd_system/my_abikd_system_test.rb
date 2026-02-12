class MyAbikdSystem::MyAbikdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbikdSystem::MyAbikdSystem
  end

end
