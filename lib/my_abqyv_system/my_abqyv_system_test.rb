class MyAbqyvSystem::MyAbqyvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqyvSystem::MyAbqyvSystem
  end

end
