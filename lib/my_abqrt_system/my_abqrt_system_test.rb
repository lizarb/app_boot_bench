class MyAbqrtSystem::MyAbqrtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqrtSystem::MyAbqrtSystem
  end

end
