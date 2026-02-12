class MyAaqgdSystem::MyAaqgdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqgdSystem::MyAaqgdSystem
  end

end
