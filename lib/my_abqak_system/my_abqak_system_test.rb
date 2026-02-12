class MyAbqakSystem::MyAbqakSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqakSystem::MyAbqakSystem
  end

end
