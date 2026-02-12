class MyAbkanSystem::MyAbkanSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkanSystem::MyAbkanSystem
  end

end
