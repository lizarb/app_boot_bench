class MyAbboxSystem::MyAbboxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbboxSystem::MyAbboxSystem
  end

end
