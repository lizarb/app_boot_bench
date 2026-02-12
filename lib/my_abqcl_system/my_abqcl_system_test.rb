class MyAbqclSystem::MyAbqclSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqclSystem::MyAbqclSystem
  end

end
