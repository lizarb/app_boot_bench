class MyAbqzzSystem::MyAbqzzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqzzSystem::MyAbqzzSystem
  end

end
