class MyAbqbiSystem::MyAbqbiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqbiSystem::MyAbqbiSystem
  end

end
