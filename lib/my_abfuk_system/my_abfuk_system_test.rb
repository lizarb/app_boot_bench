class MyAbfukSystem::MyAbfukSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfukSystem::MyAbfukSystem
  end

end
