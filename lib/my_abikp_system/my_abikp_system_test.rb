class MyAbikpSystem::MyAbikpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbikpSystem::MyAbikpSystem
  end

end
