class MyAbiktSystem::MyAbiktSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiktSystem::MyAbiktSystem
  end

end
