class MyAbqztSystem::MyAbqztSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqztSystem::MyAbqztSystem
  end

end
