class MyAbpvdSystem::MyAbpvdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpvdSystem::MyAbpvdSystem
  end

end
