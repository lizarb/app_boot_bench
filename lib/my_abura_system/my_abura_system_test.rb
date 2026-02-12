class MyAburaSystem::MyAburaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAburaSystem::MyAburaSystem
  end

end
