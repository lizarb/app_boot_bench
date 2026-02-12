class MyAbendSystem::MyAbendSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbendSystem::MyAbendSystem
  end

end
