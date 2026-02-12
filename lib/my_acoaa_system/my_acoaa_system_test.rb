class MyAcoaaSystem::MyAcoaaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoaaSystem::MyAcoaaSystem
  end

end
