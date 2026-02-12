class MyAbzbiSystem::MyAbzbiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzbiSystem::MyAbzbiSystem
  end

end
