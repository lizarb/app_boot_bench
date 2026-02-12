class MyAbqhhSystem::MyAbqhhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqhhSystem::MyAbqhhSystem
  end

end
