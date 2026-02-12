class MyAbdicSystem::MyAbdicSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdicSystem::MyAbdicSystem
  end

end
