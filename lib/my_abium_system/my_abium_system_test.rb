class MyAbiumSystem::MyAbiumSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiumSystem::MyAbiumSystem
  end

end
