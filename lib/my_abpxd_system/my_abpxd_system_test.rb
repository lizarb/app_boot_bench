class MyAbpxdSystem::MyAbpxdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpxdSystem::MyAbpxdSystem
  end

end
