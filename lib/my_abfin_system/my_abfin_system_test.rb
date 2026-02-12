class MyAbfinSystem::MyAbfinSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfinSystem::MyAbfinSystem
  end

end
